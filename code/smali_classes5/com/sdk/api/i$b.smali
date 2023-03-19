.class public final Lcom/sdk/api/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResCOLOR;->common_ad_black_bg:I
   sput-object v0, Lcom/sdk/api/i$b;->a:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_ad_default_bg:I
   sput-object v0, Lcom/sdk/api/i$b;->b:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_ad_gray_bg:I
   sput-object v0, Lcom/sdk/api/i$b;->c:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_ad_trans_bg:I
   sput-object v0, Lcom/sdk/api/i$b;->d:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_action_color_filter:I
   sput-object v0, Lcom/sdk/api/i$b;->e:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_icon_bg_color:I
   sput-object v0, Lcom/sdk/api/i$b;->f:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->ripple_material_light:I
   sput-object v0, Lcom/sdk/api/i$b;->g:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->secondary_text_default_material_light:I
   sput-object v0, Lcom/sdk/api/i$b;->h:I 
   return-void
.end method