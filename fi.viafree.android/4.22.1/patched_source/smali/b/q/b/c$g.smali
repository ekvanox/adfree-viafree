.class public final enum Lb/q/b/c$g;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/q/b/c$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/q/b/c$g;

.field public static final enum FINISHED:Lb/q/b/c$g;

.field public static final enum PENDING:Lb/q/b/c$g;

.field public static final enum RUNNING:Lb/q/b/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/q/b/c$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/q/b/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/q/b/c$g;->PENDING:Lb/q/b/c$g;

    .line 2
    new-instance v0, Lb/q/b/c$g;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/q/b/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/q/b/c$g;->RUNNING:Lb/q/b/c$g;

    .line 3
    new-instance v0, Lb/q/b/c$g;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/q/b/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/q/b/c$g;->FINISHED:Lb/q/b/c$g;

    const/4 v1, 0x3

    new-array v1, v1, [Lb/q/b/c$g;

    .line 4
    sget-object v5, Lb/q/b/c$g;->PENDING:Lb/q/b/c$g;

    aput-object v5, v1, v2

    sget-object v2, Lb/q/b/c$g;->RUNNING:Lb/q/b/c$g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lb/q/b/c$g;->$VALUES:[Lb/q/b/c$g;

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

.method public static valueOf(Ljava/lang/String;)Lb/q/b/c$g;
    .locals 1

    .line 1
    const-class v0, Lb/q/b/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/q/b/c$g;

    return-object p0
.end method

.method public static values()[Lb/q/b/c$g;
    .locals 1

    .line 1
    sget-object v0, Lb/q/b/c$g;->$VALUES:[Lb/q/b/c$g;

    invoke-virtual {v0}, [Lb/q/b/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/q/b/c$g;

    return-object v0
.end method
