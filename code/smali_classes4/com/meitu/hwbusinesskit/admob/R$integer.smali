.class public final Lcom/meitu/hwbusinesskit/admob/R$integer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/admob/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final cancel_button_image_alpha:I 

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
   sget-object v0, Lcom/res/provider/ResINTEGER;->cancel_button_image_alpha:I
   sput-object v0, Lcom/meitu/hwbusinesskit/admob/R$integer;->cancel_button_image_alpha:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->google_play_services_version:I
   sput-object v0, Lcom/meitu/hwbusinesskit/admob/R$integer;->google_play_services_version:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->status_bar_notification_info_maxnum:I
   sput-object v0, Lcom/meitu/hwbusinesskit/admob/R$integer;->status_bar_notification_info_maxnum:I 
   return-void
.end method