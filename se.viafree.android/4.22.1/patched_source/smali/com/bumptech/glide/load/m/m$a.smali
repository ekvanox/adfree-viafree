.class public final Lcom/bumptech/glide/load/m/m$a;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/m/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/e$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/m/m$a;->b(Landroid/os/ParcelFileDescriptor;)Lcom/bumptech/glide/load/m/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/ParcelFileDescriptor;)Lcom/bumptech/glide/load/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lcom/bumptech/glide/load/m/e<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/m/m;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/m/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
