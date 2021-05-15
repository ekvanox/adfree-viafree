.class public Landroid/support/v17/leanback/widget/picker/b$b;
.super Ljava/lang/Object;
.source "PickerUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Locale;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    .line 3
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    const-string p2, "%02d"

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 4
    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/widget/picker/b;->a(IILjava/lang/String;)[Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x17

    .line 5
    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/widget/picker/b;->a(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/picker/b$b;->b:[Ljava/lang/String;

    const/16 v1, 0x3b

    .line 6
    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/widget/picker/b;->a(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/b$b;->c:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/b$b;->d:[Ljava/lang/String;

    return-void
.end method
