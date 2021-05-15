.class public final Lcom/viafree/android/seriespage/f$l;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Lcom/viafree/android/seriespage/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f;->F0(Ljava/lang/Long;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/f$l;->a:Lcom/viafree/android/seriespage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$l;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0}, Lcom/viafree/android/seriespage/f;->o0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/seriespage/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/seriespage/h;->H(J)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$l;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/f;->A0()Lcom/viafree/android/seriespage/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$l;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {p1}, Lcom/viafree/android/seriespage/f;->y0(Lcom/viafree/android/seriespage/f;)V

    return-void
.end method
