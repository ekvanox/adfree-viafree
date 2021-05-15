.class public Lcom/viafree/android/allprograms/e/c;
.super Ljava/lang/Object;
.source "FilterItem.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/viafree/android/allprograms/e/c;->a:J

    .line 3
    iput-object p3, p0, Lcom/viafree/android/allprograms/e/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/allprograms/e/c;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/e/c;->b:Ljava/lang/String;

    return-object v0
.end method
