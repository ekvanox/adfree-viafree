.class final enum Lc/b/a/a/a/i/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/a/a/i/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/a/a/a/i/a$a;

.field public static final enum b:Lc/b/a/a/a/i/a$a;

.field public static final enum c:Lc/b/a/a/a/i/a$a;

.field private static final synthetic d:[Lc/b/a/a/a/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/b/a/a/a/i/a$a;

    const/4 v1, 0x0

    const-string v2, "AD_STATE_IDLE"

    invoke-direct {v0, v2, v1}, Lc/b/a/a/a/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/a/i/a$a;->a:Lc/b/a/a/a/i/a$a;

    new-instance v0, Lc/b/a/a/a/i/a$a;

    const/4 v2, 0x1

    const-string v3, "AD_STATE_VISIBLE"

    invoke-direct {v0, v3, v2}, Lc/b/a/a/a/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/a/i/a$a;->b:Lc/b/a/a/a/i/a$a;

    new-instance v0, Lc/b/a/a/a/i/a$a;

    const/4 v3, 0x2

    const-string v4, "AD_STATE_HIDDEN"

    invoke-direct {v0, v4, v3}, Lc/b/a/a/a/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/a/i/a$a;->c:Lc/b/a/a/a/i/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/b/a/a/a/i/a$a;

    sget-object v4, Lc/b/a/a/a/i/a$a;->a:Lc/b/a/a/a/i/a$a;

    aput-object v4, v0, v1

    sget-object v1, Lc/b/a/a/a/i/a$a;->b:Lc/b/a/a/a/i/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/a/a/a/i/a$a;->c:Lc/b/a/a/a/i/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lc/b/a/a/a/i/a$a;->d:[Lc/b/a/a/a/i/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/a/a/i/a$a;
    .locals 1

    const-class v0, Lc/b/a/a/a/i/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/a/a/i/a$a;

    return-object p0
.end method

.method public static values()[Lc/b/a/a/a/i/a$a;
    .locals 1

    sget-object v0, Lc/b/a/a/a/i/a$a;->d:[Lc/b/a/a/a/i/a$a;

    invoke-virtual {v0}, [Lc/b/a/a/a/i/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/a/a/i/a$a;

    return-object v0
.end method
