.class final Lcom/krux/androidsdk/c/u$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/krux/androidsdk/c/u$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/krux/androidsdk/c/u$a$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/krux/androidsdk/c/u$a$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/krux/androidsdk/c/u$a$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/krux/androidsdk/c/u$a$a;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/krux/androidsdk/c/u$a$a;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/krux/androidsdk/c/u$a$a;->f:[I

    return-void
.end method
