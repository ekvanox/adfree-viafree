.class Lg/z$a;
.super Lh/a;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z;-><init>(Lg/x;Lg/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lg/z;


# direct methods
.method constructor <init>(Lg/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/z$a;->k:Lg/z;

    invoke-direct {p0}, Lh/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/z$a;->k:Lg/z;

    invoke-virtual {v0}, Lg/z;->cancel()V

    return-void
.end method
