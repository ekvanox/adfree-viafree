.class public final Lcom/google/firebase/platforminfo/KotlinDetector;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/c;->i:Lkotlin/c;

    invoke-virtual {v0}, Lkotlin/c;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
