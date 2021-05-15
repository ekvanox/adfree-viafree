.class public final Landroid/support/v4/f/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/e$f;,
        Landroid/support/v4/f/e$a;,
        Landroid/support/v4/f/e$b;,
        Landroid/support/v4/f/e$c;,
        Landroid/support/v4/f/e$e;,
        Landroid/support/v4/f/e$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/f/d;

.field public static final b:Landroid/support/v4/f/d;

.field public static final c:Landroid/support/v4/f/d;

.field public static final d:Landroid/support/v4/f/d;

.field public static final e:Landroid/support/v4/f/d;

.field public static final f:Landroid/support/v4/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroid/support/v4/f/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/e$e;-><init>(Landroid/support/v4/f/e$c;Z)V

    sput-object v0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/d;

    .line 39
    new-instance v0, Landroid/support/v4/f/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/f/e$e;-><init>(Landroid/support/v4/f/e$c;Z)V

    sput-object v0, Landroid/support/v4/f/e;->b:Landroid/support/v4/f/d;

    .line 47
    new-instance v0, Landroid/support/v4/f/e$e;

    sget-object v1, Landroid/support/v4/f/e$b;->a:Landroid/support/v4/f/e$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/e$e;-><init>(Landroid/support/v4/f/e$c;Z)V

    sput-object v0, Landroid/support/v4/f/e;->c:Landroid/support/v4/f/d;

    .line 55
    new-instance v0, Landroid/support/v4/f/e$e;

    sget-object v1, Landroid/support/v4/f/e$b;->a:Landroid/support/v4/f/e$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/f/e$e;-><init>(Landroid/support/v4/f/e$c;Z)V

    sput-object v0, Landroid/support/v4/f/e;->d:Landroid/support/v4/f/d;

    .line 62
    new-instance v0, Landroid/support/v4/f/e$e;

    sget-object v1, Landroid/support/v4/f/e$a;->a:Landroid/support/v4/f/e$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/e$e;-><init>(Landroid/support/v4/f/e$c;Z)V

    sput-object v0, Landroid/support/v4/f/e;->e:Landroid/support/v4/f/d;

    .line 68
    sget-object v0, Landroid/support/v4/f/e$f;->a:Landroid/support/v4/f/e$f;

    sput-object v0, Landroid/support/v4/f/e;->f:Landroid/support/v4/f/d;

    return-void
.end method

.method static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
