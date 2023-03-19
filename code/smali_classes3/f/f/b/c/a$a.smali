.class public final Lf/f/b/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public static final p:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_in:I
   sput-object v0, Lf/f/b/c/a$a;->a:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_out:I
   sput-object v0, Lf/f/b/c/a$a;->b:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_grow_fade_in_from_bottom:I
   sput-object v0, Lf/f/b/c/a$a;->c:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_popup_enter:I
   sput-object v0, Lf/f/b/c/a$a;->d:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_popup_exit:I
   sput-object v0, Lf/f/b/c/a$a;->e:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_shrink_fade_out_from_bottom:I
   sput-object v0, Lf/f/b/c/a$a;->f:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_in_bottom:I
   sput-object v0, Lf/f/b/c/a$a;->g:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_in_top:I
   sput-object v0, Lf/f/b/c/a$a;->h:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_out_bottom:I
   sput-object v0, Lf/f/b/c/a$a;->i:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_out_top:I
   sput-object v0, Lf/f/b/c/a$a;->j:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_tooltip_enter:I
   sput-object v0, Lf/f/b/c/a$a;->k:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_tooltip_exit:I
   sput-object v0, Lf/f/b/c/a$a;->l:I 

   sget-object v0, Lcom/res/provider/ResANIM;->design_bottom_sheet_slide_in:I
   sput-object v0, Lf/f/b/c/a$a;->m:I 

   sget-object v0, Lcom/res/provider/ResANIM;->design_bottom_sheet_slide_out:I
   sput-object v0, Lf/f/b/c/a$a;->n:I 

   sget-object v0, Lcom/res/provider/ResANIM;->design_snackbar_in:I
   sput-object v0, Lf/f/b/c/a$a;->o:I 

   sget-object v0, Lcom/res/provider/ResANIM;->design_snackbar_out:I
   sput-object v0, Lf/f/b/c/a$a;->p:I 
   return-void
.end method