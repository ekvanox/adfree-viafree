.class public final enum Landroid/support/constraint/a/a/e$a;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/constraint/a/a/e$a;

.field public static final enum RELAXED:Landroid/support/constraint/a/a/e$a;

.field public static final enum STRICT:Landroid/support/constraint/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Landroid/support/constraint/a/a/e$a;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/e$a;->RELAXED:Landroid/support/constraint/a/a/e$a;

    new-instance v0, Landroid/support/constraint/a/a/e$a;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/e$a;->STRICT:Landroid/support/constraint/a/a/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/a/a/e$a;

    sget-object v1, Landroid/support/constraint/a/a/e$a;->RELAXED:Landroid/support/constraint/a/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/e$a;->STRICT:Landroid/support/constraint/a/a/e$a;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/constraint/a/a/e$a;->$VALUES:[Landroid/support/constraint/a/a/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/e$a;
    .locals 1

    .line 46
    const-class v0, Landroid/support/constraint/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/a/e$a;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/a/e$a;
    .locals 1

    .line 46
    sget-object v0, Landroid/support/constraint/a/a/e$a;->$VALUES:[Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/e$a;

    return-object v0
.end method
