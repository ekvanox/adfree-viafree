.class public final synthetic Lc/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/b/a/b$a;


# static fields
.field public static final synthetic a:Lc/b/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/a;

    invoke-direct {v0}, Lc/b/a/a;-><init>()V

    sput-object v0, Lc/b/a/a;->a:Lc/b/a/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
