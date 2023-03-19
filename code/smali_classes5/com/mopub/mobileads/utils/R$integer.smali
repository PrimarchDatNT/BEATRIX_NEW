.class public final Lcom/mopub/mobileads/utils/R$integer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/utils/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final abc_config_activityDefaultDur:I 

.field public static final abc_config_activityShortDur:I 

.field public static final cancel_button_image_alpha:I 

.field public static final config_tooltipAnimTime:I 

.field public static final status_bar_notification_info_maxnum:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResINTEGER;->abc_config_activityDefaultDur:I
   sput-object v0, Lcom/mopub/mobileads/utils/R$integer;->abc_config_activityDefaultDur:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->abc_config_activityShortDur:I
   sput-object v0, Lcom/mopub/mobileads/utils/R$integer;->abc_config_activityShortDur:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->cancel_button_image_alpha:I
   sput-object v0, Lcom/mopub/mobileads/utils/R$integer;->cancel_button_image_alpha:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->config_tooltipAnimTime:I
   sput-object v0, Lcom/mopub/mobileads/utils/R$integer;->config_tooltipAnimTime:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->status_bar_notification_info_maxnum:I
   sput-object v0, Lcom/mopub/mobileads/utils/R$integer;->status_bar_notification_info_maxnum:I 
   return-void
.end method