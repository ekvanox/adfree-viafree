.class final Lc/b/i/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lc/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lc/b/e/g/b;

    invoke-direct {v0}, Lc/b/e/g/b;-><init>()V

    sput-object v0, Lc/b/i/a$a;->a:Lc/b/t;

    return-void
.end method
