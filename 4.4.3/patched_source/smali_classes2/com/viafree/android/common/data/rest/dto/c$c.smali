.class public Lcom/viafree/android/common/data/rest/dto/c$c;
.super Lcom/viafree/android/common/data/rest/dto/c$d;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/dto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_button_text"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
