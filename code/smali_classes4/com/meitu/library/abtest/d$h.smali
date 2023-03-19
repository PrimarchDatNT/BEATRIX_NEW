.class public final Lcom/meitu/library/abtest/d$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResINTEGER;->ab_aes_version:I
   sput-object v0, Lcom/meitu/library/abtest/d$h;->a:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->ab_aes_version_test:I
   sput-object v0, Lcom/meitu/library/abtest/d$h;->b:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->abc_config_activityDefaultDur:I
   sput-object v0, Lcom/meitu/library/abtest/d$h;->c:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->abc_config_activityShortDur:I
   sput-object v0, Lcom/meitu/library/abtest/d$h;->d:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->cancel_button_image_alpha:I
   sput-object v0, Lcom/meitu/library/abtest/d$h;->e:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->config_tooltipAnimTime:I
   sput-object v0, Lcom/meitu/library/abtest/d$h;->f:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->status_bar_notification_info_maxnum:I
   sput-object v0, Lcom/meitu/library/abtest/d$h;->g:I 
   return-void
.end method