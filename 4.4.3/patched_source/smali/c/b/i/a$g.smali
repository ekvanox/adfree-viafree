.class final Lc/b/i/a$g;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lc/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lc/b/e/g/m;

    invoke-direct {v0}, Lc/b/e/g/m;-><init>()V

    sput-object v0, Lc/b/i/a$g;->a:Lc/b/t;

    return-void
.end method
