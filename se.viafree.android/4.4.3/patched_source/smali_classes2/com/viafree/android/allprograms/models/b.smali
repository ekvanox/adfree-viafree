.class public Lcom/viafree/android/allprograms/models/b;
.super Ljava/lang/Object;
.source "FilterItem.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/viafree/android/allprograms/models/b;->a:J

    .line 9
    iput-object p3, p0, Lcom/viafree/android/allprograms/models/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/viafree/android/allprograms/models/b;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/b;->b:Ljava/lang/String;

    return-object v0
.end method
