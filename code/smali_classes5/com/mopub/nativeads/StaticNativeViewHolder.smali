.class Lcom/mopub/nativeads/StaticNativeViewHolder;
.super Ljava/lang/Object;
.source "StaticNativeViewHolder.java"


# static fields
.field static final EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/StaticNativeViewHolder;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field callToActionView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field iconImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mainImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mainView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field privacyInformationIconImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field sponsoredTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field textView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/StaticNativeViewHolder;

    invoke-direct {v0}, Lcom/mopub/nativeads/StaticNativeViewHolder;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/StaticNativeViewHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/StaticNativeViewHolder;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mopub/nativeads/StaticNativeViewHolder;

    invoke-direct {v0}, Lcom/mopub/nativeads/StaticNativeViewHolder;-><init>()V

    iput-object p0, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainView:Landroid/view/View;

    :try_start_0
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->titleId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->titleView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->textId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->textView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->callToActionId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->mainImageId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->iconImageId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->iconImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->privacyInformationIconImageId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->privacyInformationIconImageView:Landroid/widget/ImageView;

    iget p1, p1, Lcom/mopub/nativeads/ViewBinder;->sponsoredTextId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->sponsoredTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Could not cast from id in ViewBinder to expected View type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p0, Lcom/mopub/nativeads/StaticNativeViewHolder;->EMPTY_VIEW_HOLDER:Lcom/mopub/nativeads/StaticNativeViewHolder;

    return-object p0
.end method
