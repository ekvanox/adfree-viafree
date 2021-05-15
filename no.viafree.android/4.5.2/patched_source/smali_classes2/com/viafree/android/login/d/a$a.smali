.class public final enum Lcom/viafree/android/login/d/a$a;
.super Ljava/lang/Enum;
.source "LoginCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/d/a$a;

.field public static final enum INCORRECT_EMAIL:Lcom/viafree/android/login/d/a$a;

.field public static final enum INVALID_EMAIL:Lcom/viafree/android/login/d/a$a;

.field public static final enum INVALID_PASSWORD:Lcom/viafree/android/login/d/a$a;

.field public static final enum NOT_FOUND:Lcom/viafree/android/login/d/a$a;

.field public static final enum UNAUTHORIZED:Lcom/viafree/android/login/d/a$a;

.field public static final enum UNKNOWN:Lcom/viafree/android/login/d/a$a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/viafree/android/login/d/a$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/viafree/android/login/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/d/a$a;->UNKNOWN:Lcom/viafree/android/login/d/a$a;

    new-instance v0, Lcom/viafree/android/login/d/a$a;

    const/4 v2, 0x1

    const-string v3, "UNAUTHORIZED"

    invoke-direct {v0, v3, v2, v3}, Lcom/viafree/android/login/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/d/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/d/a$a;

    new-instance v0, Lcom/viafree/android/login/d/a$a;

    const/4 v3, 0x2

    const-string v4, "NOT_FOUND"

    invoke-direct {v0, v4, v3, v4}, Lcom/viafree/android/login/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/d/a$a;->NOT_FOUND:Lcom/viafree/android/login/d/a$a;

    new-instance v0, Lcom/viafree/android/login/d/a$a;

    const/4 v4, 0x3

    const-string v5, "INCORRECT_EMAIL"

    invoke-direct {v0, v5, v4, v5}, Lcom/viafree/android/login/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/d/a$a;->INCORRECT_EMAIL:Lcom/viafree/android/login/d/a$a;

    new-instance v0, Lcom/viafree/android/login/d/a$a;

    const/4 v5, 0x4

    const-string v6, "INVALID_EMAIL"

    invoke-direct {v0, v6, v5, v6}, Lcom/viafree/android/login/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/d/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/d/a$a;

    new-instance v0, Lcom/viafree/android/login/d/a$a;

    const/4 v6, 0x5

    const-string v7, "INVALID_PASSWORD"

    invoke-direct {v0, v7, v6, v7}, Lcom/viafree/android/login/d/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/d/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/d/a$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/viafree/android/login/d/a$a;

    .line 2
    sget-object v7, Lcom/viafree/android/login/d/a$a;->UNKNOWN:Lcom/viafree/android/login/d/a$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/viafree/android/login/d/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/d/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/login/d/a$a;->NOT_FOUND:Lcom/viafree/android/login/d/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/login/d/a$a;->INCORRECT_EMAIL:Lcom/viafree/android/login/d/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/viafree/android/login/d/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/d/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/viafree/android/login/d/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/d/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/viafree/android/login/d/a$a;->$VALUES:[Lcom/viafree/android/login/d/a$a;

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
    iput-object p3, p0, Lcom/viafree/android/login/d/a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/d/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/d/a$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/d/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/d/a$a;->$VALUES:[Lcom/viafree/android/login/d/a$a;

    invoke-virtual {v0}, [Lcom/viafree/android/login/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/d/a$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/d/a$a;->value:Ljava/lang/String;

    return-object v0
.end method
