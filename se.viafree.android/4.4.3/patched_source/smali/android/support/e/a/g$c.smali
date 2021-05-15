.class public final Landroid/support/e/a/g$c;
.super Ljava/lang/Object;
.source "TvContractCompat.java"

# interfaces
.implements Landroid/support/e/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://android.media.tv/preview_program"

    .line 2822
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/support/e/a/g$c;->a:Landroid/net/Uri;

    return-void
.end method
