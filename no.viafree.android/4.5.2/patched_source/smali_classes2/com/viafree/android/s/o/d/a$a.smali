.class Lcom/viafree/android/s/o/d/a$a;
.super Ljava/lang/Object;
.source "GallupStreamAdapter.java"

# interfaces
.implements Lde/spring/mobile/StreamAdapter$Meta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/o/d/a;->getMeta()Lde/spring/mobile/StreamAdapter$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/s/o/d/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/o/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/s/o/d/a$a;->b:Lcom/viafree/android/s/o/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/d/a$a;->b:Lcom/viafree/android/s/o/d/a;

    invoke-static {v0}, Lcom/viafree/android/s/o/d/a;->a(Lcom/viafree/android/s/o/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.5.2"

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/d/a$a;->b:Lcom/viafree/android/s/o/d/a;

    invoke-static {v0}, Lcom/viafree/android/s/o/d/a;->b(Lcom/viafree/android/s/o/d/a;)I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/d/a$a;->b:Lcom/viafree/android/s/o/d/a;

    invoke-static {v0}, Lcom/viafree/android/s/o/d/a;->c(Lcom/viafree/android/s/o/d/a;)I

    move-result v0

    return v0
.end method
