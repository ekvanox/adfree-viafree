.class final enum Lc/a/a/r/j$b;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/r/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/r/j$b;

.field public static final enum CLEARED:Lc/a/a/r/j$b;

.field public static final enum COMPLETE:Lc/a/a/r/j$b;

.field public static final enum FAILED:Lc/a/a/r/j$b;

.field public static final enum PENDING:Lc/a/a/r/j$b;

.field public static final enum RUNNING:Lc/a/a/r/j$b;

.field public static final enum WAITING_FOR_SIZE:Lc/a/a/r/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc/a/a/r/j$b;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lc/a/a/r/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/r/j$b;->PENDING:Lc/a/a/r/j$b;

    .line 2
    new-instance v0, Lc/a/a/r/j$b;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lc/a/a/r/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/r/j$b;->RUNNING:Lc/a/a/r/j$b;

    .line 3
    new-instance v0, Lc/a/a/r/j$b;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lc/a/a/r/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/r/j$b;->WAITING_FOR_SIZE:Lc/a/a/r/j$b;

    .line 4
    new-instance v0, Lc/a/a/r/j$b;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lc/a/a/r/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/r/j$b;->COMPLETE:Lc/a/a/r/j$b;

    .line 5
    new-instance v0, Lc/a/a/r/j$b;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lc/a/a/r/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/r/j$b;->FAILED:Lc/a/a/r/j$b;

    .line 6
    new-instance v0, Lc/a/a/r/j$b;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lc/a/a/r/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/r/j$b;->CLEARED:Lc/a/a/r/j$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/a/a/r/j$b;

    .line 7
    sget-object v7, Lc/a/a/r/j$b;->PENDING:Lc/a/a/r/j$b;

    aput-object v7, v0, v1

    sget-object v1, Lc/a/a/r/j$b;->RUNNING:Lc/a/a/r/j$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/r/j$b;->WAITING_FOR_SIZE:Lc/a/a/r/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/r/j$b;->COMPLETE:Lc/a/a/r/j$b;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/a/r/j$b;->FAILED:Lc/a/a/r/j$b;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/a/r/j$b;->CLEARED:Lc/a/a/r/j$b;

    aput-object v1, v0, v6

    sput-object v0, Lc/a/a/r/j$b;->$VALUES:[Lc/a/a/r/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/r/j$b;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/r/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/r/j$b;

    return-object p0
.end method

.method public static values()[Lc/a/a/r/j$b;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/r/j$b;->$VALUES:[Lc/a/a/r/j$b;

    invoke-virtual {v0}, [Lc/a/a/r/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/r/j$b;

    return-object v0
.end method
