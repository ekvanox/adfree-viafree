.class public final Lc/y/a/a/g$a;
.super Ljava/lang/Object;
.source "TvContractCompat.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/y/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://android.media.tv/channel"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/y/a/a/g$a;->a:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_480I"

    const-string v2, "VIDEO_RESOLUTION_SD"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_480P"

    const-string v3, "VIDEO_RESOLUTION_ED"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_576I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_576P"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_720P"

    const-string v2, "VIDEO_RESOLUTION_HD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_1080I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_1080P"

    const-string v2, "VIDEO_RESOLUTION_FHD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_2160P"

    const-string v2, "VIDEO_RESOLUTION_UHD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lc/y/a/a/g$a;->b:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_4320P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
