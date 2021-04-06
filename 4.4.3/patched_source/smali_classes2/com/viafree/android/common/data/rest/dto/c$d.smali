.class public Lcom/viafree/android/common/data/rest/dto/c$d;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/dto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_button_text"
    .end annotation
.end field


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/c$d;->c:Ljava/lang/String;

    return-object v0
.end method
