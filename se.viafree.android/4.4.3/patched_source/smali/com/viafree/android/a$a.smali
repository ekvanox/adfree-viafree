.class public final enum Lcom/viafree/android/a$a;
.super Ljava/lang/Enum;
.source "AViaFreeApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/a$a;

.field public static final enum DEBUG:Lcom/viafree/android/a$a;

.field public static final enum PREVIEW:Lcom/viafree/android/a$a;

.field public static final enum RELEASE:Lcom/viafree/android/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 675
    new-instance v0, Lcom/viafree/android/a$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/a$a;->DEBUG:Lcom/viafree/android/a$a;

    new-instance v0, Lcom/viafree/android/a$a;

    const-string v1, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/a$a;->PREVIEW:Lcom/viafree/android/a$a;

    new-instance v0, Lcom/viafree/android/a$a;

    const-string v1, "RELEASE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/a$a;->RELEASE:Lcom/viafree/android/a$a;

    const/4 v0, 0x3

    .line 674
    new-array v0, v0, [Lcom/viafree/android/a$a;

    sget-object v1, Lcom/viafree/android/a$a;->DEBUG:Lcom/viafree/android/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/a$a;->PREVIEW:Lcom/viafree/android/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/a$a;->RELEASE:Lcom/viafree/android/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viafree/android/a$a;->$VALUES:[Lcom/viafree/android/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 674
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/a$a;
    .locals 1

    .line 674
    const-class v0, Lcom/viafree/android/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/a$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/a$a;
    .locals 1

    .line 674
    sget-object v0, Lcom/viafree/android/a$a;->$VALUES:[Lcom/viafree/android/a$a;

    invoke-virtual {v0}, [Lcom/viafree/android/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/a$a;

    return-object v0
.end method
