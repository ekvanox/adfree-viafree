.class public final enum Lc/a/a/h;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/h;

.field public static final enum HIGH:Lc/a/a/h;

.field public static final enum IMMEDIATE:Lc/a/a/h;

.field public static final enum LOW:Lc/a/a/h;

.field public static final enum NORMAL:Lc/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/a/a/h;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lc/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/h;->IMMEDIATE:Lc/a/a/h;

    .line 2
    new-instance v0, Lc/a/a/h;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lc/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/h;->HIGH:Lc/a/a/h;

    .line 3
    new-instance v0, Lc/a/a/h;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lc/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/h;->NORMAL:Lc/a/a/h;

    .line 4
    new-instance v0, Lc/a/a/h;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lc/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/h;->LOW:Lc/a/a/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/a/h;

    .line 5
    sget-object v5, Lc/a/a/h;->IMMEDIATE:Lc/a/a/h;

    aput-object v5, v0, v1

    sget-object v1, Lc/a/a/h;->HIGH:Lc/a/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/h;->NORMAL:Lc/a/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/h;->LOW:Lc/a/a/h;

    aput-object v1, v0, v4

    sput-object v0, Lc/a/a/h;->$VALUES:[Lc/a/a/h;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/h;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/h;

    return-object p0
.end method

.method public static values()[Lc/a/a/h;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/h;->$VALUES:[Lc/a/a/h;

    invoke-virtual {v0}, [Lc/a/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/h;

    return-object v0
.end method
