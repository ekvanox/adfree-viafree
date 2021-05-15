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

.field public final e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Locale;Landroid/content/res/Resources;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    .line 59
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    const-string p2, "%02d"

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 60
    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/widget/picker/b;->a(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/b$b;->b:[Ljava/lang/String;

    const-string p2, "%02d"

    const/4 v0, 0x0

    const/16 v1, 0x17

    .line 61
    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/widget/picker/b;->a(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/b$b;->c:[Ljava/lang/String;

    const-string p2, "%02d"

    const/16 v1, 0x3b

    .line 62
    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/widget/picker/b;->a(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/b$b;->d:[Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/b$b;->e:[Ljava/lang/String;

    return-void
.end method
