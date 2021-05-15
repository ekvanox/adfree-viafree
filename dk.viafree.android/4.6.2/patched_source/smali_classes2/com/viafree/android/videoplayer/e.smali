.class public final synthetic Lcom/viafree/android/videoplayer/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/videoplayer/g;

.field private final synthetic c:Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/g;Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/e;->b:Lcom/viafree/android/videoplayer/g;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/e;->c:Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/e;->b:Lcom/viafree/android/videoplayer/g;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/e;->c:Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/videoplayer/g;->a(Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;Landroid/view/View;)V

    return-void
.end method
