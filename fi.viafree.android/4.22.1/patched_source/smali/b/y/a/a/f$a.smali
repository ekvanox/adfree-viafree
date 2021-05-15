.class public final Lb/y/a/a/f$a;
.super Lb/y/a/a/a$a;
.source "PreviewProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/y/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/y/a/a/a$a<",
        "Lb/y/a/a/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/y/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b0()Lb/y/a/a/f;
    .locals 1

    .line 1
    new-instance v0, Lb/y/a/a/f;

    invoke-direct {v0, p0}, Lb/y/a/a/f;-><init>(Lb/y/a/a/f$a;)V

    return-object v0
.end method

.method public c0(J)Lb/y/a/a/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y/a/a/b$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "channel_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
