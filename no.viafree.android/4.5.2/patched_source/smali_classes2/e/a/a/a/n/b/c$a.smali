.class Le/a/a/a/n/b/c$a;
.super Le/a/a/a/n/b/h;
.source "AdvertisingInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/n/b/c;->b(Le/a/a/a/n/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Le/a/a/a/n/b/b;

.field final synthetic c:Le/a/a/a/n/b/c;


# direct methods
.method constructor <init>(Le/a/a/a/n/b/c;Le/a/a/a/n/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/b/c$a;->c:Le/a/a/a/n/b/c;

    iput-object p2, p0, Le/a/a/a/n/b/c$a;->b:Le/a/a/a/n/b/b;

    invoke-direct {p0}, Le/a/a/a/n/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/a/n/b/c$a;->c:Le/a/a/a/n/b/c;

    invoke-static {v0}, Le/a/a/a/n/b/c;->a(Le/a/a/a/n/b/c;)Le/a/a/a/n/b/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/a/a/a/n/b/c$a;->b:Le/a/a/a/n/b/b;

    invoke-virtual {v1, v0}, Le/a/a/a/n/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Le/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/a/a/a/n/b/c$a;->c:Le/a/a/a/n/b/c;

    invoke-static {v1, v0}, Le/a/a/a/n/b/c;->a(Le/a/a/a/n/b/c;Le/a/a/a/n/b/b;)V

    :cond_0
    return-void
.end method
