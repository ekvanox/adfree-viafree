.class public final enum Landroid/support/constraint/d/j/e$b;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/d/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/d/j/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/constraint/d/j/e$b;

.field public static final enum RELAXED:Landroid/support/constraint/d/j/e$b;

.field public static final enum STRICT:Landroid/support/constraint/d/j/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/constraint/d/j/e$b;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/d/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/d/j/e$b;->RELAXED:Landroid/support/constraint/d/j/e$b;

    new-instance v0, Landroid/support/constraint/d/j/e$b;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Landroid/support/constraint/d/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/d/j/e$b;->STRICT:Landroid/support/constraint/d/j/e$b;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/d/j/e$b;

    sget-object v3, Landroid/support/constraint/d/j/e$b;->RELAXED:Landroid/support/constraint/d/j/e$b;

    aput-object v3, v0, v1

    sget-object v1, Landroid/support/constraint/d/j/e$b;->STRICT:Landroid/support/constraint/d/j/e$b;

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/constraint/d/j/e$b;->$VALUES:[Landroid/support/constraint/d/j/e$b;

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

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/d/j/e$b;
    .locals 1

    .line 1
    const-class v0, Landroid/support/constraint/d/j/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/d/j/e$b;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/d/j/e$b;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/constraint/d/j/e$b;->$VALUES:[Landroid/support/constraint/d/j/e$b;

    invoke-virtual {v0}, [Landroid/support/constraint/d/j/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/d/j/e$b;

    return-object v0
.end method
