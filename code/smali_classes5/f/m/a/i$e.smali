.class public final Lf/m/a/i$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public static final i:I 

.field public static final j:I 

.field public static final k:I 

.field public static final l:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_action_background:I
   sput-object v0, Lf/m/a/i$e;->a:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg:I
   sput-object v0, Lf/m/a/i$e;->b:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_low:I
   sput-object v0, Lf/m/a/i$e;->c:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_low_normal:I
   sput-object v0, Lf/m/a/i$e;->d:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_low_pressed:I
   sput-object v0, Lf/m/a/i$e;->e:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_normal:I
   sput-object v0, Lf/m/a/i$e;->f:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_normal_pressed:I
   sput-object v0, Lf/m/a/i$e;->g:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_icon_background:I
   sput-object v0, Lf/m/a/i$e;->h:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_template_icon_bg:I
   sput-object v0, Lf/m/a/i$e;->i:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_template_icon_low_bg:I
   sput-object v0, Lf/m/a/i$e;->j:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_tile_bg:I
   sput-object v0, Lf/m/a/i$e;->k:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notify_panel_notification_icon_bg:I
   sput-object v0, Lf/m/a/i$e;->l:I 
   return-void
.end method