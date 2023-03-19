.class public final Lcom/appsflyer/R$integer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/R;
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

.field public static final google_play_services_version:I 

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
   sput-object v0, Lcom/appsflyer/R$integer;->abc_config_activityDefaultDur:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->abc_config_activityShortDur:I
   sput-object v0, Lcom/appsflyer/R$integer;->abc_config_activityShortDur:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->cancel_button_image_alpha:I
   sput-object v0, Lcom/appsflyer/R$integer;->cancel_button_image_alpha:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->config_tooltipAnimTime:I
   sput-object v0, Lcom/appsflyer/R$integer;->config_tooltipAnimTime:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->google_play_services_version:I
   sput-object v0, Lcom/appsflyer/R$integer;->google_play_services_version:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->status_bar_notification_info_maxnum:I
   sput-object v0, Lcom/appsflyer/R$integer;->status_bar_notification_info_maxnum:I 
   return-void
.end method