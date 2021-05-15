.class public final enum Lcom/viafree/android/login/i0/a$a;
.super Ljava/lang/Enum;
.source "LoginCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/i0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/i0/a$a;

.field public static final enum INCORRECT_EMAIL:Lcom/viafree/android/login/i0/a$a;

.field public static final enum INVALID_EMAIL:Lcom/viafree/android/login/i0/a$a;

.field public static final enum INVALID_PASSWORD:Lcom/viafree/android/login/i0/a$a;

.field public static final enum NOT_FOUND:Lcom/viafree/android/login/i0/a$a;

.field public static final enum UNAUTHORIZED:Lcom/viafree/android/login/i0/a$a;

.field public static final enum UNKNOWN:Lcom/viafree/android/login/i0/a$a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/viafree/android/login/i0/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/login/i0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/i0/a$a;->UNKNOWN:Lcom/viafree/android/login/i0/a$a;

    new-instance v0, Lcom/viafree/android/login/i0/a$a;

    const-string v1, "UNAUTHORIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/viafree/android/login/i0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/i0/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/i0/a$a;

    new-instance v0, Lcom/viafree/android/login/i0/a$a;

    const-string v1, "NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/viafree/android/login/i0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/i0/a$a;->NOT_FOUND:Lcom/viafree/android/login/i0/a$a;

    new-instance v0, Lcom/viafree/android/login/i0/a$a;

    const-string v1, "INCORRECT_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/viafree/android/login/i0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/i0/a$a;->INCORRECT_EMAIL:Lcom/viafree/android/login/i0/a$a;

    new-instance v0, Lcom/viafree/android/login/i0/a$a;

    const-string v1, "INVALID_EMAIL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lcom/viafree/android/login/i0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/i0/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/i0/a$a;

    new-instance v0, Lcom/viafree/android/login/i0/a$a;

    const-string v1, "INVALID_PASSWORD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v1}, Lcom/viafree/android/login/i0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/i0/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/i0/a$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/viafree/android/login/i0/a$a;

    .line 2
    sget-object v8, Lcom/viafree/android/login/i0/a$a;->UNKNOWN:Lcom/viafree/android/login/i0/a$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/viafree/android/login/i0/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/i0/a$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/viafree/android/login/i0/a$a;->NOT_FOUND:Lcom/viafree/android/login/i0/a$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/viafree/android/login/i0/a$a;->INCORRECT_EMAIL:Lcom/viafree/android/login/i0/a$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/viafree/android/login/i0/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/i0/a$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/viafree/android/login/i0/a$a;->$VALUES:[Lcom/viafree/android/login/i0/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/viafree/android/login/i0/a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/i0/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/i0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/i0/a$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/i0/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/i0/a$a;->$VALUES:[Lcom/viafree/android/login/i0/a$a;

    invoke-virtual {v0}, [Lcom/viafree/android/login/i0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/i0/a$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/i0/a$a;->value:Ljava/lang/String;

    return-object v0
.end method
