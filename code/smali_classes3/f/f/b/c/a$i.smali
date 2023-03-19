.class public final Lf/f/b/c/a$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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

.field public static final m:I 

.field public static final n:I 

.field public static final o:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResINTEGER;->abc_config_activityDefaultDur:I
   sput-object v0, Lf/f/b/c/a$i;->a:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->abc_config_activityShortDur:I
   sput-object v0, Lf/f/b/c/a$i;->b:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->app_bar_elevation_anim_duration:I
   sput-object v0, Lf/f/b/c/a$i;->c:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->bottom_sheet_slide_duration:I
   sput-object v0, Lf/f/b/c/a$i;->d:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->cancel_button_image_alpha:I
   sput-object v0, Lf/f/b/c/a$i;->e:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->config_tooltipAnimTime:I
   sput-object v0, Lf/f/b/c/a$i;->f:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->design_snackbar_text_max_lines:I
   sput-object v0, Lf/f/b/c/a$i;->g:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->design_tab_indicator_anim_duration_ms:I
   sput-object v0, Lf/f/b/c/a$i;->h:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->hide_password_duration:I
   sput-object v0, Lf/f/b/c/a$i;->i:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->mtrl_btn_anim_delay_ms:I
   sput-object v0, Lf/f/b/c/a$i;->j:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->mtrl_btn_anim_duration_ms:I
   sput-object v0, Lf/f/b/c/a$i;->k:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->mtrl_chip_anim_duration:I
   sput-object v0, Lf/f/b/c/a$i;->l:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->mtrl_tab_indicator_anim_duration_ms:I
   sput-object v0, Lf/f/b/c/a$i;->m:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->show_password_duration:I
   sput-object v0, Lf/f/b/c/a$i;->n:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->status_bar_notification_info_maxnum:I
   sput-object v0, Lf/f/b/c/a$i;->o:I 
   return-void
.end method