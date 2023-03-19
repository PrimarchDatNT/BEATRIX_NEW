.class public final Lcom/meitu/library/o/a/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResBOOL;->abc_action_bar_embed_tabs:I
   sput-object v0, Lcom/meitu/library/o/a/b$c;->a:I 

   sget-object v0, Lcom/res/provider/ResBOOL;->abc_allow_stacked_button_bar:I
   sput-object v0, Lcom/meitu/library/o/a/b$c;->b:I 

   sget-object v0, Lcom/res/provider/ResBOOL;->abc_config_actionMenuItemAllCaps:I
   sput-object v0, Lcom/meitu/library/o/a/b$c;->c:I 
   return-void
.end method