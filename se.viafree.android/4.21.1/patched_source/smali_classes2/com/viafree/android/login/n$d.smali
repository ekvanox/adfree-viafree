.class public final enum Lcom/viafree/android/login/n$d;
.super Ljava/lang/Enum;
.source "AuthenticationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/n$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/n$d;

.field public static final enum CHANGE_USER_EMAIL:Lcom/viafree/android/login/n$d;

.field public static final enum CHANGE_USER_PASSWORD:Lcom/viafree/android/login/n$d;

.field public static final enum COMPLETE_REGISTRATION:Lcom/viafree/android/login/n$d;

.field public static final enum CREATE_USER:Lcom/viafree/android/login/n$d;

.field public static final enum UPDATE_USER_SETTINGS:Lcom/viafree/android/login/n$d;

.field public static final enum VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/viafree/android/login/n$d;

    const-string v1, "COMPLETE_REGISTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/login/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/n$d;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/n$d;

    .line 2
    new-instance v0, Lcom/viafree/android/login/n$d;

    const-string v1, "CREATE_USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/login/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/n$d;->CREATE_USER:Lcom/viafree/android/login/n$d;

    .line 3
    new-instance v0, Lcom/viafree/android/login/n$d;

    const-string v1, "UPDATE_USER_SETTINGS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/login/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/n$d;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/n$d;

    .line 4
    new-instance v0, Lcom/viafree/android/login/n$d;

    const-string v1, "CHANGE_USER_PASSWORD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/viafree/android/login/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/n$d;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/n$d;

    .line 5
    new-instance v0, Lcom/viafree/android/login/n$d;

    const-string v1, "CHANGE_USER_EMAIL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/viafree/android/login/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/n$d;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/n$d;

    .line 6
    new-instance v0, Lcom/viafree/android/login/n$d;

    const-string v1, "VIDEO_AUTH_REQUIRED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/viafree/android/login/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/n$d;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/n$d;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/viafree/android/login/n$d;

    .line 7
    sget-object v8, Lcom/viafree/android/login/n$d;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/n$d;

    aput-object v8, v1, v2

    sget-object v2, Lcom/viafree/android/login/n$d;->CREATE_USER:Lcom/viafree/android/login/n$d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/viafree/android/login/n$d;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/n$d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/viafree/android/login/n$d;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/n$d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/viafree/android/login/n$d;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/n$d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/viafree/android/login/n$d;->$VALUES:[Lcom/viafree/android/login/n$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/n$d;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/n$d;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/n$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/n$d;->$VALUES:[Lcom/viafree/android/login/n$d;

    invoke-virtual {v0}, [Lcom/viafree/android/login/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/n$d;

    return-object v0
.end method
