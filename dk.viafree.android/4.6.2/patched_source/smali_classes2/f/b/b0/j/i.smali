.class public final enum Lf/b/b0/j/i;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/b0/j/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/b0/j/i;

.field public static final enum BOUNDARY:Lf/b/b0/j/i;

.field public static final enum END:Lf/b/b0/j/i;

.field public static final enum IMMEDIATE:Lf/b/b0/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/b/b0/j/i;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lf/b/b0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    .line 2
    new-instance v0, Lf/b/b0/j/i;

    const/4 v2, 0x1

    const-string v3, "BOUNDARY"

    invoke-direct {v0, v3, v2}, Lf/b/b0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/b0/j/i;->BOUNDARY:Lf/b/b0/j/i;

    .line 3
    new-instance v0, Lf/b/b0/j/i;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lf/b/b0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/b0/j/i;->END:Lf/b/b0/j/i;

    const/4 v0, 0x3

    new-array v0, v0, [Lf/b/b0/j/i;

    .line 4
    sget-object v4, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    aput-object v4, v0, v1

    sget-object v1, Lf/b/b0/j/i;->BOUNDARY:Lf/b/b0/j/i;

    aput-object v1, v0, v2

    sget-object v1, Lf/b/b0/j/i;->END:Lf/b/b0/j/i;

    aput-object v1, v0, v3

    sput-object v0, Lf/b/b0/j/i;->$VALUES:[Lf/b/b0/j/i;

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

.method public static valueOf(Ljava/lang/String;)Lf/b/b0/j/i;
    .locals 1

    .line 1
    const-class v0, Lf/b/b0/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/b0/j/i;

    return-object p0
.end method

.method public static values()[Lf/b/b0/j/i;
    .locals 1

    .line 1
    sget-object v0, Lf/b/b0/j/i;->$VALUES:[Lf/b/b0/j/i;

    invoke-virtual {v0}, [Lf/b/b0/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b0/j/i;

    return-object v0
.end method
