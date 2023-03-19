.class public final Lcom/meitu/mtlab/a/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/a/b;
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResBOOL;->abc_action_bar_embed_tabs:I
   sput-object v0, Lcom/meitu/mtlab/a/b$e;->a:I 

   sget-object v0, Lcom/res/provider/ResBOOL;->abc_allow_stacked_button_bar:I
   sput-object v0, Lcom/meitu/mtlab/a/b$e;->b:I 

   sget-object v0, Lcom/res/provider/ResBOOL;->abc_config_actionMenuItemAllCaps:I
   sput-object v0, Lcom/meitu/mtlab/a/b$e;->c:I 

   sget-object v0, Lcom/res/provider/ResBOOL;->eva_is_verify:I
   sput-object v0, Lcom/meitu/mtlab/a/b$e;->d:I 

   sget-object v0, Lcom/res/provider/ResBOOL;->mtrl_btn_textappearance_all_caps:I
   sput-object v0, Lcom/meitu/mtlab/a/b$e;->e:I 
   return-void
.end method