.class public final La/b/f/a/g$d;
.super Ljava/lang/Object;
.source "TvContractCompat.java"

# interfaces
.implements La/b/f/a/g$a;
.implements La/b/f/a/g$e;
.implements La/b/f/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://android.media.tv/preview_program"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, La/b/f/a/g$d;->a:Landroid/net/Uri;

    return-void
.end method
