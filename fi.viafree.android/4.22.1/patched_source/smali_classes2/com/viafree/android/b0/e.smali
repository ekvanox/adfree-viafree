.class public final synthetic Lcom/viafree/android/b0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/b0/h;

.field public final synthetic b:Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/b0/h;Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/b0/e;->a:Lcom/viafree/android/b0/h;

    iput-object p2, p0, Lcom/viafree/android/b0/e;->b:Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/b0/e;->a:Lcom/viafree/android/b0/h;

    iget-object v1, p0, Lcom/viafree/android/b0/e;->b:Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/b0/h;->d(Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;Landroid/view/View;)V

    return-void
.end method
