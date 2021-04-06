.class Lcom/comscore/android/util/update/UpdateFrom5_4_x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/util/update/UpdateFrom5_4_x;->a(Landroid/content/Context;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;


# direct methods
.method constructor <init>(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$b;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "cs_cache_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
