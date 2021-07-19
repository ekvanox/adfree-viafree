.class public interface abstract annotation Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException$ErrorCode;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONNECTION_TIMEOUT:I = 0x1

.field public static final FAILED_TO_CONNECT:I = 0x0

.field public static final REMOTE_ERROR:I = 0x2

.field public static final REQUEST_TIMEOUT:I = 0x3

.field public static final UNSUPPORTED:I = 0x4
