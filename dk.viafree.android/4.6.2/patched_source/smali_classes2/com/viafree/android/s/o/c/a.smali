.class public Lcom/viafree/android/s/o/c/a;
.super Ljava/lang/Object;
.source "FabricEventsHelper.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "adTrackingIsLimited"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "Last finished ad:"

    .line 4
    invoke-static {v0, p0}, Lcom/crashlytics/android/Crashlytics;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Last screen:"

    .line 3
    invoke-static {v0, p0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    const-string v0, "Last started ad:"

    .line 1
    invoke-static {v0, p0}, Lcom/crashlytics/android/Crashlytics;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Last started video:"

    .line 2
    invoke-static {v0, p0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "activityIsNotTracked"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "activityName"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/crashlytics/android/answers/AnswersEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 3
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method
