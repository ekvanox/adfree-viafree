.class public Landroid/support/design/c/d$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/design/c/d;",
        "Landroid/support/design/c/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/design/c/d;",
            "Landroid/support/design/c/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Landroid/support/design/c/d$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Landroid/support/design/c/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/design/c/d$b;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 185
    const-class v0, Landroid/support/design/c/d$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/c/d;)Landroid/support/design/c/d$d;
    .locals 0

    .line 190
    invoke-interface {p1}, Landroid/support/design/c/d;->getRevealInfo()Landroid/support/design/c/d$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/design/c/d;Landroid/support/design/c/d$d;)V
    .locals 0

    .line 195
    invoke-interface {p1, p2}, Landroid/support/design/c/d;->setRevealInfo(Landroid/support/design/c/d$d;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Landroid/support/design/c/d;

    invoke-virtual {p0, p1}, Landroid/support/design/c/d$b;->a(Landroid/support/design/c/d;)Landroid/support/design/c/d$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Landroid/support/design/c/d;

    check-cast p2, Landroid/support/design/c/d$d;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/c/d$b;->a(Landroid/support/design/c/d;Landroid/support/design/c/d$d;)V

    return-void
.end method
