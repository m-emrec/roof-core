import 'package:core/utils/constants/lang/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';

enum FeedbackTitlesEnum {
  aboutPerson,
  aboutApp,
  aboutEvent,
  aboutCommunity,
  general,
  ;

  String get name {
    switch (this) {
      case FeedbackTitlesEnum.aboutPerson:
        return LocaleKeys.feedback_aboutPerson_title.tr();
      case FeedbackTitlesEnum.aboutApp:
        return LocaleKeys.feedback_aboutApp_title.tr();
      case FeedbackTitlesEnum.aboutEvent:
        return LocaleKeys.feedback_aboutEvent_title.tr();
      case FeedbackTitlesEnum.aboutCommunity:
        return LocaleKeys.feedback_aboutCommunity_title.tr();
      case FeedbackTitlesEnum.general:
        return LocaleKeys.feedback_general_title.tr();
    }
  }

  List<FeedbackSubTitlesEnum> get subTitles {
    switch (this) {
      case FeedbackTitlesEnum.aboutPerson:
        return [
          FeedbackSubTitlesEnum.aboutAMember,
          FeedbackSubTitlesEnum.aboutAnAdmin,
          FeedbackSubTitlesEnum.inappropriateBehavior,
        ];
      case FeedbackTitlesEnum.aboutApp:
        return [
          FeedbackSubTitlesEnum.bugReport,
          FeedbackSubTitlesEnum.featureRequest,
          FeedbackSubTitlesEnum.performanceIssue,
        ];

      case FeedbackTitlesEnum.aboutEvent:
        return [
          FeedbackSubTitlesEnum.cancellation,
          FeedbackSubTitlesEnum.misinformation,
          FeedbackSubTitlesEnum.poorOrganization,
        ];

      case FeedbackTitlesEnum.aboutCommunity:
        return [
          FeedbackSubTitlesEnum.offensiveContent,
          FeedbackSubTitlesEnum.spam,
          FeedbackSubTitlesEnum.threats,
        ];

      case FeedbackTitlesEnum.general:
        return [
          FeedbackSubTitlesEnum.another,
        ];
    }
  }
}

enum FeedbackSubTitlesEnum {
  aboutAMember,
  aboutAnAdmin,
  inappropriateBehavior,
  bugReport,
  featureRequest,
  performanceIssue,
  cancellation,
  misinformation,
  poorOrganization,
  offensiveContent,
  spam,
  threats,
  another,
  ;

  String get name {
    switch (this) {
      case FeedbackSubTitlesEnum.aboutAMember:
        return LocaleKeys.feedback_aboutPerson_aboutAMember.tr();

      case FeedbackSubTitlesEnum.aboutAnAdmin:
        return LocaleKeys.feedback_aboutPerson_aboutAnAdmin.tr();

      case FeedbackSubTitlesEnum.inappropriateBehavior:
        return LocaleKeys.feedback_aboutPerson_inappropriateBehavior.tr();

      case FeedbackSubTitlesEnum.bugReport:
        return LocaleKeys.feedback_aboutApp_bugReport.tr();

      case FeedbackSubTitlesEnum.featureRequest:
        return LocaleKeys.feedback_aboutApp_featureRequest.tr();

      case FeedbackSubTitlesEnum.performanceIssue:
        return LocaleKeys.feedback_aboutApp_performanceIssue.tr();

      case FeedbackSubTitlesEnum.cancellation:
        return LocaleKeys.feedback_aboutEvent_cancellation.tr();

      case FeedbackSubTitlesEnum.misinformation:
        return LocaleKeys.feedback_aboutEvent_misinformation.tr();

      case FeedbackSubTitlesEnum.poorOrganization:
        return LocaleKeys.feedback_aboutEvent_poorOrganization.tr();

      case FeedbackSubTitlesEnum.offensiveContent:
        return LocaleKeys.feedback_aboutCommunity_offensiveContent.tr();

      case FeedbackSubTitlesEnum.spam:
        return LocaleKeys.feedback_aboutCommunity_spam.tr();

      case FeedbackSubTitlesEnum.threats:
        return LocaleKeys.feedback_aboutCommunity_threats.tr();

      case FeedbackSubTitlesEnum.another:
        return LocaleKeys.feedback_general_another.tr();
    }
  }
}
