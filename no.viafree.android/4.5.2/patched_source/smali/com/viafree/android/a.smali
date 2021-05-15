.class public final synthetic Lcom/viafree/android/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/n;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/a;->a:Lcom/viafree/android/n;

    return-void
.end method


# virtual methods
.method public final onCastStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/a;->a:Lcom/viafree/android/n;

    invoke-virtual {v0, p1}, Lcom/viafree/android/n;->a(I)V

    return-void
.end method
