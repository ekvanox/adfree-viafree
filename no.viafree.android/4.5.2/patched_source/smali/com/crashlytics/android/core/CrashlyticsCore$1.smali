.class Lcom/crashlytics/android/core/CrashlyticsCore$1;
.super Le/a/a/a/n/c/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->finishInitSynchronously()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/n/c/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Le/a/a/a/n/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Le/a/a/a/n/c/f;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a/n/c/f;->IMMEDIATE:Le/a/a/a/n/c/f;

    return-object v0
.end method
