.class public final enum Lb/f/a/j/e$b;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/f/a/j/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/f/a/j/e$b;

.field public static final enum RELAXED:Lb/f/a/j/e$b;

.field public static final enum STRICT:Lb/f/a/j/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/f/a/j/e$b;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/f/a/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/j/e$b;->RELAXED:Lb/f/a/j/e$b;

    new-instance v0, Lb/f/a/j/e$b;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/f/a/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/j/e$b;->STRICT:Lb/f/a/j/e$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/f/a/j/e$b;

    sget-object v4, Lb/f/a/j/e$b;->RELAXED:Lb/f/a/j/e$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lb/f/a/j/e$b;->$VALUES:[Lb/f/a/j/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/f/a/j/e$b;
    .locals 1

    .line 1
    const-class v0, Lb/f/a/j/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/f/a/j/e$b;

    return-object p0
.end method

.method public static values()[Lb/f/a/j/e$b;
    .locals 1

    .line 1
    sget-object v0, Lb/f/a/j/e$b;->$VALUES:[Lb/f/a/j/e$b;

    invoke-virtual {v0}, [Lb/f/a/j/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/j/e$b;

    return-object v0
.end method
