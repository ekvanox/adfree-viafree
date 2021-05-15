.class public final enum Le/b/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le/b/a;

.field public static final enum BUFFER:Le/b/a;

.field public static final enum DROP:Le/b/a;

.field public static final enum ERROR:Le/b/a;

.field public static final enum LATEST:Le/b/a;

.field public static final enum MISSING:Le/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/b/a;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->MISSING:Le/b/a;

    .line 2
    new-instance v0, Le/b/a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->ERROR:Le/b/a;

    .line 3
    new-instance v0, Le/b/a;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->BUFFER:Le/b/a;

    .line 4
    new-instance v0, Le/b/a;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->DROP:Le/b/a;

    .line 5
    new-instance v0, Le/b/a;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->LATEST:Le/b/a;

    const/4 v0, 0x5

    new-array v0, v0, [Le/b/a;

    .line 6
    sget-object v6, Le/b/a;->MISSING:Le/b/a;

    aput-object v6, v0, v1

    sget-object v1, Le/b/a;->ERROR:Le/b/a;

    aput-object v1, v0, v2

    sget-object v1, Le/b/a;->BUFFER:Le/b/a;

    aput-object v1, v0, v3

    sget-object v1, Le/b/a;->DROP:Le/b/a;

    aput-object v1, v0, v4

    sget-object v1, Le/b/a;->LATEST:Le/b/a;

    aput-object v1, v0, v5

    sput-object v0, Le/b/a;->$VALUES:[Le/b/a;

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

.method public static valueOf(Ljava/lang/String;)Le/b/a;
    .locals 1

    .line 1
    const-class v0, Le/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/a;

    return-object p0
.end method

.method public static values()[Le/b/a;
    .locals 1

    .line 1
    sget-object v0, Le/b/a;->$VALUES:[Le/b/a;

    invoke-virtual {v0}, [Le/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/a;

    return-object v0
.end method
