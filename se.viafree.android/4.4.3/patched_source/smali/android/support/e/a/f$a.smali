.class public final Landroid/support/e/a/f$a;
.super Landroid/support/e/a/a$a;
.source "PreviewProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/e/a/a$a<",
        "Landroid/support/e/a/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Landroid/support/e/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Landroid/support/e/a/f$a;
    .locals 2

    .line 222
    iget-object v0, p0, Landroid/support/e/a/f$a;->a:Landroid/content/ContentValues;

    const-string v1, "channel_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public a()Landroid/support/e/a/f;
    .locals 1

    .line 241
    new-instance v0, Landroid/support/e/a/f;

    invoke-direct {v0, p0}, Landroid/support/e/a/f;-><init>(Landroid/support/e/a/f$a;)V

    return-object v0
.end method
