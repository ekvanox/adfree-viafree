.class public final Lcom/viafree/android/contentpage/i/b;
.super Lcom/viafree/android/contentpage/b;
.source "EmptyBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/i/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/viafree/android/contentpage/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/i/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/i/b$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/contentpage/i/b;->b:Lcom/viafree/android/contentpage/i/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;I)V
    .locals 0

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
