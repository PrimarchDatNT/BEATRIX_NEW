.class public final Lcom/moat/analytics/mobile/mpub/R$color;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final notification_action_color_filter:I 

.field public static final notification_icon_bg_color:I 

.field public static final notification_material_background_media_default_color:I 

.field public static final primary_text_default_material_dark:I 

.field public static final ripple_material_light:I 

.field public static final secondary_text_default_material_dark:I 

.field public static final secondary_text_default_material_light:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_action_color_filter:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$color;->notification_action_color_filter:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_icon_bg_color:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$color;->notification_icon_bg_color:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_material_background_media_default_color:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$color;->notification_material_background_media_default_color:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->primary_text_default_material_dark:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$color;->primary_text_default_material_dark:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->ripple_material_light:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$color;->ripple_material_light:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->secondary_text_default_material_dark:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$color;->secondary_text_default_material_dark:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->secondary_text_default_material_light:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$color;->secondary_text_default_material_light:I 
   return-void
.end method