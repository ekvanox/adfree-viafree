.class public final synthetic Ld/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/b/a/b$a;


# static fields
.field public static final synthetic a:Ld/b/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/a;

    invoke-direct {v0}, Ld/b/a/a;-><init>()V

    sput-object v0, Ld/b/a/a;->a:Ld/b/a/a;

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
